import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6923 of the areal U4b tiling (K): leaves 13846 .. 13847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6923 :
    leavesOK ctxLitU 270100000000 1 ((leaves.drop 13846).take 2) 270150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
