import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1015 of the areal U4b tiling (K): leaves 2030 .. 2031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1015 :
    leavesOK ctxLitU 124000000000 3 ((leaves.drop 2030).take 2) 124050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
