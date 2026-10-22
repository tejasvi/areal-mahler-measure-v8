import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2002 of the areal U4b tiling (K): leaves 4004 .. 4005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2002 :
    leavesOK ctxLitU 28550000000 0 ((leaves.drop 4004).take 2) 28600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
