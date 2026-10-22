import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7958 of the areal U4b tiling (K): leaves 15916 .. 15917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7958 :
    leavesOK ctxLitU 323550000000 1 ((leaves.drop 15916).take 2) 323600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
