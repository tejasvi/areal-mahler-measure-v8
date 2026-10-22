import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5423 of the areal U4b tiling (K): leaves 10846 .. 10847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5423 :
    leavesOK ctxLitU 191925000000 1 ((leaves.drop 10846).take 2) 191975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
