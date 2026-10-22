import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7812 of the areal U4b tiling (K): leaves 15624 .. 15625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7812 :
    leavesOK ctxLitU 157550000000 0 ((leaves.drop 15624).take 2) 315175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
