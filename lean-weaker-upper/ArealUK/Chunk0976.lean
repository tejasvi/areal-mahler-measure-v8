import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 976 of the areal U4b tiling (K): leaves 1952 .. 1953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0976 :
    leavesOK ctxLitU 122050000000 3 ((leaves.drop 1952).take 2) 122100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
