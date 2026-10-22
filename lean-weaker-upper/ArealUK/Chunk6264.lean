import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6264 of the areal U4b tiling (K): leaves 12528 .. 12529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6264 :
    leavesOK ctxLitU 237675000000 1 ((leaves.drop 12528).take 2) 237725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
