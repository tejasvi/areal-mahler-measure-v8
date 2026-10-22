import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6713 of the areal U4b tiling (K): leaves 13426 .. 13427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6713 :
    leavesOK ctxLitU 259750000000 1 ((leaves.drop 13426).take 2) 259800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
