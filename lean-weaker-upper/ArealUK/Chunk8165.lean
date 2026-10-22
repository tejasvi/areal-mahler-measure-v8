import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8165 of the areal U4b tiling (K): leaves 16330 .. 16331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8165 :
    leavesOK ctxLitU 168150000000 0 ((leaves.drop 16330).take 2) 336375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
