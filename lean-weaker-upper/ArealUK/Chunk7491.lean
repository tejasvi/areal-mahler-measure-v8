import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7491 of the areal U4b tiling (K): leaves 14982 .. 14983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7491 :
    leavesOK ctxLitU 298450000000 1 ((leaves.drop 14982).take 2) 298500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
