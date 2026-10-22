import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7938 of the areal U4b tiling (K): leaves 15876 .. 15877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7938 :
    leavesOK ctxLitU 322375000000 1 ((leaves.drop 15876).take 2) 322425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
