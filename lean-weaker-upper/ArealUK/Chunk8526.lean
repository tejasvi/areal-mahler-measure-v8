import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8526 of the areal U4b tiling (K): leaves 17052 .. 17053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8526 :
    leavesOK ctxLitU 182325000000 0 ((leaves.drop 17052).take 2) 182375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
