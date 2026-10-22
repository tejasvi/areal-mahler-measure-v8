import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3780 of the areal U4b tiling (K): leaves 7560 .. 7561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3780 :
    leavesOK ctxLitU 253375000000 2 ((leaves.drop 7560).take 2) 253425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
