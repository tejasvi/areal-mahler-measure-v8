import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4882 of the areal U4b tiling (K): leaves 9764 .. 9765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4882 :
    leavesOK ctxLitU 333100000000 2 ((leaves.drop 9764).take 2) 166575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
