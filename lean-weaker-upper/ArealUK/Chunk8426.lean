import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8426 of the areal U4b tiling (K): leaves 16852 .. 16853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8426 :
    leavesOK ctxLitU 177325000000 0 ((leaves.drop 16852).take 2) 177375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
