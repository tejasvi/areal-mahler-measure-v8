import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 559 of the areal U4b tiling (K): leaves 1118 .. 1119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0559 :
    leavesOK ctxLitU 197750000000 5 ((leaves.drop 1118).take 2) 197800000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
