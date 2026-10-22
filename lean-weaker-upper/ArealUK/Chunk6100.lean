import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6100 of the areal U4b tiling (K): leaves 12200 .. 12201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6100 :
    leavesOK ctxLitU 229600000000 1 ((leaves.drop 12200).take 2) 229650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
