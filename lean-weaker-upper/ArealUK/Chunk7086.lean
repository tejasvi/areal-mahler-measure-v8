import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7086 of the areal U4b tiling (K): leaves 14172 .. 14173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7086 :
    leavesOK ctxLitU 278175000000 1 ((leaves.drop 14172).take 2) 278225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
