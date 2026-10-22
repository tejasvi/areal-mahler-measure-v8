import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4149 of the areal U4b tiling (K): leaves 8298 .. 8299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4149 :
    leavesOK ctxLitU 136500000000 1 ((leaves.drop 8298).take 2) 68275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
