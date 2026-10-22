import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 433 of the areal U4b tiling (K): leaves 866 .. 867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0433 :
    leavesOK ctxLitU 43950000000 3 ((leaves.drop 866).take 2) 405828369621610135552000000000 66 = true := by
  decide +kernel

end ArealUCore.ArealUK
