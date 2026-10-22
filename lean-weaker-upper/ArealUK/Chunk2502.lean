import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2502 of the areal U4b tiling (K): leaves 5004 .. 5005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2502 :
    leavesOK ctxLitU 281050000000 3 ((leaves.drop 5004).take 2) 281100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
