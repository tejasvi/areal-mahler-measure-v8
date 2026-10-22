import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1536 of the areal U4b tiling (K): leaves 3072 .. 3073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1536 :
    leavesOK ctxLitU 159975000000 3 ((leaves.drop 3072).take 2) 160025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
