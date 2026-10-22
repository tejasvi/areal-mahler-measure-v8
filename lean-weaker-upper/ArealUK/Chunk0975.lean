import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 975 of the areal U4b tiling (K): leaves 1950 .. 1951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0975 :
    leavesOK ctxLitU 122000000000 3 ((leaves.drop 1950).take 2) 122050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
