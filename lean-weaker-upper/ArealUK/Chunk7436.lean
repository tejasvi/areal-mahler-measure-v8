import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7436 of the areal U4b tiling (K): leaves 14872 .. 14873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7436 :
    leavesOK ctxLitU 295700000000 1 ((leaves.drop 14872).take 2) 295750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
