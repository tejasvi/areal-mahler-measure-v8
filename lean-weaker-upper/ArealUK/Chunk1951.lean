import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1951 of the areal U4b tiling (K): leaves 3902 .. 3903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1951 :
    leavesOK ctxLitU 26050000000 0 ((leaves.drop 3902).take 2) 26100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
