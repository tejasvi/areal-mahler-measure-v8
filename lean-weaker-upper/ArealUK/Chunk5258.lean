import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5258 of the areal U4b tiling (K): leaves 10516 .. 10517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5258 :
    leavesOK ctxLitU 184075000000 1 ((leaves.drop 10516).take 2) 184125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
