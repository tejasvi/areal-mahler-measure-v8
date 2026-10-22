import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2918 of the areal U4b tiling (K): leaves 5836 .. 5837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2918 :
    leavesOK ctxLitU 161150000000 2 ((leaves.drop 5836).take 2) 161200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
