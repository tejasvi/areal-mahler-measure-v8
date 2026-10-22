import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6039 of the areal U4b tiling (K): leaves 12078 .. 12079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6039 :
    leavesOK ctxLitU 113275000000 0 ((leaves.drop 12078).take 2) 113325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
