import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6153 of the areal U4b tiling (K): leaves 12306 .. 12307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6153 :
    leavesOK ctxLitU 232175000000 1 ((leaves.drop 12306).take 2) 232225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
