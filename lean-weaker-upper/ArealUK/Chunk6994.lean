import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6994 of the areal U4b tiling (K): leaves 13988 .. 13989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6994 :
    leavesOK ctxLitU 273600000000 1 ((leaves.drop 13988).take 2) 547300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
