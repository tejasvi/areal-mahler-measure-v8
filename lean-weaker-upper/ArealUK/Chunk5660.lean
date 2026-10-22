import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5660 of the areal U4b tiling (K): leaves 11320 .. 11321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5660 :
    leavesOK ctxLitU 407125000000 2 ((leaves.drop 11320).take 2) 407175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
