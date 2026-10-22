import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7727 of the areal U4b tiling (K): leaves 15454 .. 15455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7727 :
    leavesOK ctxLitU 310500000000 1 ((leaves.drop 15454).take 2) 310550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
