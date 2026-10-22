import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2956 of the areal U4b tiling (K): leaves 5912 .. 5913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2956 :
    leavesOK ctxLitU 163050000000 2 ((leaves.drop 5912).take 2) 163100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
