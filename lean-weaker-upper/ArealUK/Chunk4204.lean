import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4204 of the areal U4b tiling (K): leaves 8408 .. 8409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4204 :
    leavesOK ctxLitU 80298972265729656332425871229 60 ((leaves.drop 8408).take 2) 557225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
