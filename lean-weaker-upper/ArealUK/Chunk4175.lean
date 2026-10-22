import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4175 of the areal U4b tiling (K): leaves 8350 .. 8351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4175 :
    leavesOK ctxLitU 277100000000 2 ((leaves.drop 8350).take 2) 277150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
