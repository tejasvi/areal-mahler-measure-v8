import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5743 of the areal U4b tiling (K): leaves 11486 .. 11487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5743 :
    leavesOK ctxLitU 206100000000 1 ((leaves.drop 11486).take 2) 412300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
