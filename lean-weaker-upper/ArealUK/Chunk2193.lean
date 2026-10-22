import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2193 of the areal U4b tiling (K): leaves 4386 .. 4387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2193 :
    leavesOK ctxLitU 127325000000 2 ((leaves.drop 4386).take 2) 127375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
