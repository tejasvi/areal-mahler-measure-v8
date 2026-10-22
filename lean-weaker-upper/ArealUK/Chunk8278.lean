import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8278 of the areal U4b tiling (K): leaves 16556 .. 16557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8278 :
    leavesOK ctxLitU 343125000000 1 ((leaves.drop 16556).take 2) 343175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
