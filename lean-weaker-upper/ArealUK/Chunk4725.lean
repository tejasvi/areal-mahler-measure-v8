import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4725 of the areal U4b tiling (K): leaves 9450 .. 9451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4725 :
    leavesOK ctxLitU 319900000000 2 ((leaves.drop 9450).take 2) 159975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
