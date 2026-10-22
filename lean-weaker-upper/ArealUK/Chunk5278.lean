import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5278 of the areal U4b tiling (K): leaves 10556 .. 10557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5278 :
    leavesOK ctxLitU 185075000000 1 ((leaves.drop 10556).take 2) 185125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
