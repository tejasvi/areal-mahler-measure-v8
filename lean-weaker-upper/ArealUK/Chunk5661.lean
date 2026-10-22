import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5661 of the areal U4b tiling (K): leaves 11322 .. 11323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5661 :
    leavesOK ctxLitU 407175000000 2 ((leaves.drop 11322).take 2) 407225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
