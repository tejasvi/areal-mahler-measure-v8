import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 903 of the areal U4b tiling (K): leaves 1806 .. 1807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0903 :
    leavesOK ctxLitU 118050000000 3 ((leaves.drop 1806).take 2) 118100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
