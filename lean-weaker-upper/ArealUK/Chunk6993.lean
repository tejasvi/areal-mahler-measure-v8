import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6993 of the areal U4b tiling (K): leaves 13986 .. 13987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6993 :
    leavesOK ctxLitU 547125000000 2 ((leaves.drop 13986).take 2) 273600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
