import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4474 of the areal U4b tiling (K): leaves 8948 .. 8949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4474 :
    leavesOK ctxLitU 293575000000 2 ((leaves.drop 8948).take 2) 293625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
