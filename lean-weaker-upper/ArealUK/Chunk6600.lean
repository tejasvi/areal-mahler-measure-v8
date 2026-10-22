import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6600 of the areal U4b tiling (K): leaves 13200 .. 13201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6600 :
    leavesOK ctxLitU 254625000000 1 ((leaves.drop 13200).take 2) 254675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
