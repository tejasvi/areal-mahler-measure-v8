import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3992 of the areal U4b tiling (K): leaves 7984 .. 7985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3992 :
    leavesOK ctxLitU 264500000000 2 ((leaves.drop 7984).take 2) 264550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
