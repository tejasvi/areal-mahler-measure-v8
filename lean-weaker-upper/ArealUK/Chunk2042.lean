import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2042 of the areal U4b tiling (K): leaves 4084 .. 4085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2042 :
    leavesOK ctxLitU 120000000000 2 ((leaves.drop 4084).take 2) 120050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
