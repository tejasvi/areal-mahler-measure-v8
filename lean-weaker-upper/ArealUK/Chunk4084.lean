import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4084 of the areal U4b tiling (K): leaves 8168 .. 8169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4084 :
    leavesOK ctxLitU 269225000000 2 ((leaves.drop 8168).take 2) 269275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
