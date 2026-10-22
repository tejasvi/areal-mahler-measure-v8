import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8858 of the areal U4b tiling (K): leaves 17716 .. 17717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8858 :
    leavesOK ctxLitU 198925000000 0 ((leaves.drop 17716).take 2) 198975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
