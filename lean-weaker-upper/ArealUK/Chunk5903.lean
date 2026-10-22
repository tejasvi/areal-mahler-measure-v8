import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5903 of the areal U4b tiling (K): leaves 11806 .. 11807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5903 :
    leavesOK ctxLitU 853350000000 3 ((leaves.drop 11806).take 2) 426700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
