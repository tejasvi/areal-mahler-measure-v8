import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5223 of the areal U4b tiling (K): leaves 10446 .. 10447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5223 :
    leavesOK ctxLitU 182350000000 1 ((leaves.drop 10446).take 2) 182400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
