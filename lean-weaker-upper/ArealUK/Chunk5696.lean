import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5696 of the areal U4b tiling (K): leaves 11392 .. 11393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5696 :
    leavesOK ctxLitU 408825000000 2 ((leaves.drop 11392).take 2) 408875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
