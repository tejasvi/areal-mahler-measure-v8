import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4598 of the areal U4b tiling (K): leaves 9196 .. 9197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4598 :
    leavesOK ctxLitU 76750000000 0 ((leaves.drop 9196).take 2) 76800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
