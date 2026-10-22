import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4431 of the areal U4b tiling (K): leaves 8862 .. 8863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4431 :
    leavesOK ctxLitU 291000000000 2 ((leaves.drop 8862).take 2) 291050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
