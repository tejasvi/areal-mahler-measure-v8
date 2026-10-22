import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6808 of the areal U4b tiling (K): leaves 13616 .. 13617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6808 :
    leavesOK ctxLitU 264375000000 1 ((leaves.drop 13616).take 2) 264425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
