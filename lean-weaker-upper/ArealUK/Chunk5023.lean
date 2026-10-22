import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5023 of the areal U4b tiling (K): leaves 10046 .. 10047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5023 :
    leavesOK ctxLitU 172225000000 1 ((leaves.drop 10046).take 2) 172275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
