import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5910 of the areal U4b tiling (K): leaves 11820 .. 11821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5910 :
    leavesOK ctxLitU 106925000000 0 ((leaves.drop 11820).take 2) 106975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
